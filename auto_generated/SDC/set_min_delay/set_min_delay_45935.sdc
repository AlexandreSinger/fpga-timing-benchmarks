set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from pin* -through * -rise_through * -fall_through [get_ports {clk0}] -to ff* -reset_path
