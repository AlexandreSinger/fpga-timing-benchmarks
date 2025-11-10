set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from * -through ff1 -rise_through [get_ports {clk0}] -to * -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
