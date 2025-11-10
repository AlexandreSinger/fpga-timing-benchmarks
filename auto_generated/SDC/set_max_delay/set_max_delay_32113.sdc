set_max_delay 10 -fall -from xor* -rise_from xor* -through [get_ports clk1] -rise_through [get_ports {clk0}] -to pin* -rise_to * -fall_to ff* -probe -reset_path
