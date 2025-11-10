set_min_delay 30 -rise -fall -fall_from core_clock -through [get_ports {clk0}] -fall_through [get_ports clk1] -to port* -rise_to pin2 -fall_to clk* -reset_path
