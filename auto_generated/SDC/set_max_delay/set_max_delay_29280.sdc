set_max_delay 10 -fall_from ff* -rise_through ff1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to xor1 -probe -reset_path
