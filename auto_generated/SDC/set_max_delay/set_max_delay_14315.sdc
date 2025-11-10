set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from pin1 -fall_from * -fall_through * -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -probe -reset_path
