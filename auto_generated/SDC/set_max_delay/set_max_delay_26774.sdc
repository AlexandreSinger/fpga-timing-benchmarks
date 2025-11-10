set_max_delay 10 -rise -fall -rise_from port2 -fall_from [get_clocks {core_clk}] -through ff* -rise_through [get_ports {clk0}] -probe -reset_path
