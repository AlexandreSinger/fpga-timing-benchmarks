set_min_delay 30 -rise -fall -rise_from ff* -fall_from * -through pin2 -rise_through pin* -fall_through [get_ports {clk0}] -to port* -rise_to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
