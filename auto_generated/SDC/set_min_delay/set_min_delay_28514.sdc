set_min_delay 10 -fall -rise_from ff* -fall_from * -through * -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -probe -reset_path
