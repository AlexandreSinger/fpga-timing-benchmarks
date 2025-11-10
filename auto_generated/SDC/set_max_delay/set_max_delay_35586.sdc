set_max_delay 30 -from xor1 -fall_from [get_clocks {core_clk}] -through ff* -to [get_ports {clk0}] -reset_path
