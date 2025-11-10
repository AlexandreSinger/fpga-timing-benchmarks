set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through pin* -rise_through * -fall_through [get_ports {clk0}] -rise_to ff* -fall_to [get_clocks {core_clk}] -reset_path
