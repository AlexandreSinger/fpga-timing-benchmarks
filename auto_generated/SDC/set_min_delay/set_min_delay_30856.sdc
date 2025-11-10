set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from pin1 -rise_through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -fall_to {clk1 clk2} -probe -reset_path
