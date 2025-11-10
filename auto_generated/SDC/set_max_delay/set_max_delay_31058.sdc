set_max_delay 10 -fall -fall_from [get_ports clk*] -through ff1 -fall_through ff* -rise_to ff1 -fall_to pin* -ignore_clock_latency -probe -reset_path
