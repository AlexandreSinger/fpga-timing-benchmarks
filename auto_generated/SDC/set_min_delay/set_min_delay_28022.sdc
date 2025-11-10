set_min_delay 10 -fall -from ff* -rise_from ff* -fall_from pin* -through * -rise_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -reset_path
