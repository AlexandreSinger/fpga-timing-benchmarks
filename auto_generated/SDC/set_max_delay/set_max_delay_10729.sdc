set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -fall_through ff1 -to [get_ports clk*] -rise_to * -fall_to [get_clocks {core_clk}] -reset_path
