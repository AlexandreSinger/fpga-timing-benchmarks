set_max_delay 10 -rise -fall -from * -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through xor* -to {clk1 clk2} -fall_to [get_clocks {core_clk}] -reset_path
