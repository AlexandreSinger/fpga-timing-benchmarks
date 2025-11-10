set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_pins flop_Q] -to ff* -fall_to port* -probe -reset_path
