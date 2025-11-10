set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from core_clock -through * -fall_through [get_ports clk1] -to * -reset_path
