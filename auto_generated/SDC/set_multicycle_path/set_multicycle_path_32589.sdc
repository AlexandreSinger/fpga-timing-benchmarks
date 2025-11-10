set_multicycle_path 2 -setup -end -rise_from * -fall_from pin2 -rise_through pin1 -fall_through [get_ports clk1] -fall_to * -reset_path
