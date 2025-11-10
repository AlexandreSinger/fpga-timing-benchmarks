set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through * -to * -fall_to [get_clocks {core_clk}] -reset_path
