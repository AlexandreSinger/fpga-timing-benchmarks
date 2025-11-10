set_max_delay 30 -rise -rise_from core_clock -through * -rise_through [get_ports {clk0}] -rise_to clk2 -fall_to [get_ports clk2] -reset_path
