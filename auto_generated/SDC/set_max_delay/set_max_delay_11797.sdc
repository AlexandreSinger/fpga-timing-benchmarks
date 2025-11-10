set_max_delay 4.0 -fall -from * -rise_from * -through [get_ports clk*] -fall_through ff* -rise_to ff* -fall_to pin1 -reset_path
