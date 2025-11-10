set_max_delay 30 -fall -fall_from [get_clocks {core_clk}] -through * -to [get_ports {clk0}] -rise_to adder1 -fall_to ff* -probe -reset_path
