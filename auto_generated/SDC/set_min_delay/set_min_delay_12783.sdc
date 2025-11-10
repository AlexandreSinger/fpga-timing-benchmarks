set_min_delay 4.0 -rise_from * -fall_from * -through [get_ports clk*] -fall_through ff* -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports {clk0}] -reset_path
