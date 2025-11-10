set_max_delay 30 -fall -fall_from pin1 -to [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
