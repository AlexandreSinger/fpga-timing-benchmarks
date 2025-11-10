set_min_delay 30 -rise -fall -fall_from core_clock -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk2] -probe -reset_path
