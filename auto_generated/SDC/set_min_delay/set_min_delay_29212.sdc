set_min_delay 10 -rise_from [get_ports clk*] -fall_from * -fall_through ff1 -rise_to {clk1 clk2} -fall_to ff* -ignore_clock_latency -probe -reset_path
