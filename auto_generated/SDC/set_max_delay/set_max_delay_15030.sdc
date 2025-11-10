set_max_delay 4.0 -rise -fall -from port1 -rise_from pin* -fall_from * -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe -reset_path
