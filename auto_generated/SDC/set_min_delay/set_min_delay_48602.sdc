set_min_delay 30 -fall -rise_from clk* -through * -rise_through [get_ports {clk0}] -fall_through pin* -rise_to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
