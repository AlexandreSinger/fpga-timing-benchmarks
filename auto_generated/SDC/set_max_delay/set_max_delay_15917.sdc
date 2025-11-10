set_max_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -rise_through * -fall_through [get_pins flop_Q] -to pin* -rise_to pin* -reset_path
