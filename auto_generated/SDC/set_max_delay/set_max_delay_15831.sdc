set_max_delay 4.0 -fall -rise_from [get_ports clk2] -through * -rise_through pin1 -fall_through ff* -to port1 -rise_to [get_clocks {core_clk}] -fall_to pin* -probe -reset_path
