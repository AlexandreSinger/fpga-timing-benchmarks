set_min_delay 10 -rise -fall_from core_clock -through [get_ports {clk0}] -fall_through * -to pin2 -rise_to [get_ports clk1] -reset_path
