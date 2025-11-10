set_max_delay 4.0 -fall -from pin* -rise_from [get_ports {clk0}] -fall_from pin* -fall_through ff* -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -probe -reset_path
