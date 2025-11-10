set_min_delay 30 -rise -through pin1 -rise_through [get_ports {clk0}] -fall_through ff* -to * -rise_to [get_clocks {core_clk}] -reset_path
