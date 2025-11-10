set_max_delay 30 -rise -fall -from adder1 -rise_from xor1 -fall_from ff* -rise_through pin1 -rise_to core_clock -fall_to ff* -probe -reset_path
