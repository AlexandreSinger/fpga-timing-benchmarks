set_min_delay 30 -rise -fall -from core_clock -rise_from port2 -fall_from adder1 -rise_through xor1 -to clk* -rise_to pin1 -reset_path
