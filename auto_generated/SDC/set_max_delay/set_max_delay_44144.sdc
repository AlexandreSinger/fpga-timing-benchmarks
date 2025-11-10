set_max_delay 30 -rise -rise_from adder1 -fall_from pin* -rise_through * -fall_through ff* -rise_to pin2 -fall_to xor* -reset_path
