set_max_delay 30 -fall -from adder1 -through net2 -fall_through ff* -rise_to [get_ports clk2] -probe -reset_path
