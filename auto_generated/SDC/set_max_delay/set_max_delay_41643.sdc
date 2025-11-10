set_max_delay 30 -fall -rise_from xor1 -rise_through [get_ports clk1] -to pin* -rise_to [get_ports {clk0}] -probe -reset_path
