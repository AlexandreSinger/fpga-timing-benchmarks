set_min_delay 4.0 -fall -rise_from pin1 -fall_from core_clock -through ff* -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to and1 -probe -reset_path
