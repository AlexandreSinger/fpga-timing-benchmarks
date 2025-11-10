set_false_path -rise -fall -reset_path -from core_clock -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}]
