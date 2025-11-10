set_min_delay 30 -fall -rise_from port1 -through * -rise_through pin2 -fall_through * -to ff* -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
