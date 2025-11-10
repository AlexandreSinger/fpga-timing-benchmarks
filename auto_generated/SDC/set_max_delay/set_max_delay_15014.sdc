set_max_delay 4.0 -rise -fall -from and1 -rise_from * -fall_from [get_ports clk2] -rise_through ff* -rise_to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -reset_path
