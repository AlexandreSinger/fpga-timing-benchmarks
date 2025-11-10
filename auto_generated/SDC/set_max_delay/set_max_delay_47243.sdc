set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through [get_ports clk*] -rise_to xor* -fall_to * -ignore_clock_latency -reset_path
