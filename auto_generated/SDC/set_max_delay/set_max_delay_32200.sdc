set_max_delay 10 -fall -rise_from clk1 -fall_from port* -through [get_ports clk*] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to clk* -probe -reset_path
