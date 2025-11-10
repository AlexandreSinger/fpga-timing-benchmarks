set_max_delay 10 -rise -fall -from xor* -fall_from adder1 -rise_through * -fall_through [get_ports clk1] -rise_to ff* -probe -reset_path
