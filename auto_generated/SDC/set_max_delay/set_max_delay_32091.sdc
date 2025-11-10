set_max_delay 10 -fall -from clk1 -rise_from [get_clocks {core_clk}] -fall_from pin1 -fall_through * -to [get_ports {clk0}] -rise_to adder1 -fall_to ff1 -probe -reset_path
