set_max_delay 4.0 -rise -rise_from core_clock -fall_from [get_clocks {core_clk}] -to [get_ports {clk0}] -rise_to * -reset_path
