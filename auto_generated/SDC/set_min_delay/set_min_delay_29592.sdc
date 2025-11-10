set_min_delay 10 -rise -fall -from core_clock -fall_from and1 -through * -fall_through xor* -rise_to ff* -fall_to clk* -ignore_clock_latency
