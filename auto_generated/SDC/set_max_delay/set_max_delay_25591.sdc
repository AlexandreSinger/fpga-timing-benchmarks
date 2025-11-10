set_max_delay 10 -from * -rise_from adder1 -fall_from xor1 -fall_through pin1 -to pin* -rise_to pin1 -fall_to xor*
