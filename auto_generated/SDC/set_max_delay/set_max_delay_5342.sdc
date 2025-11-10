set_max_delay 4.0 -fall -fall_from * -through pin2 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
