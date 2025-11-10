set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from port* -through ff* -fall_through pin* -to [get_clocks {core_clk}] -rise_to pin1 -probe -reset_path
