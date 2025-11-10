set_max_delay 30 -fall_from pin* -through xor* -to ff* -fall_to clk* -ignore_clock_latency -probe -reset_path
