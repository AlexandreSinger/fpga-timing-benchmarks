set_min_delay 30 -fall -from [get_ports {clk0}] -through [get_ports clk*] -rise_through * -fall_through pin1 -to [get_pins flop_Q] -fall_to {clk1 clk2} -probe -reset_path
