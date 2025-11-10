set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from ff1 -to [get_clocks {core_clk}] -fall_to ff* -reset_path
