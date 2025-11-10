set_max_delay 30 -fall -from xor1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through * -to clk* -fall_to ff* -probe -reset_path
