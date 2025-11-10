set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -to ff* -rise_to * -probe -reset_path
