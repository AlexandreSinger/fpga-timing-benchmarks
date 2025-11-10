set_min_delay 10 -rise -fall -from core_clock -rise_from xor1 -fall_from clk* -through xor* -rise_through ff* -fall_through pin1 -rise_to xor* -probe -reset_path
