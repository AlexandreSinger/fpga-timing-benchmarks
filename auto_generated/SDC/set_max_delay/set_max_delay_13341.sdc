set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through ff* -to adder1 -rise_to [get_clocks {core_clk}] -fall_to pin2 -probe -reset_path
