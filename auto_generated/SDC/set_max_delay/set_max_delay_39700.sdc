set_max_delay 30 -rise -fall -rise_from core_clock -through [get_ports {clk0}] -to * -fall_to [get_ports clk1] -reset_path
