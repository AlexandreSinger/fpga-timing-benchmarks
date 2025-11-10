set_output_delay 30 -fall -max -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk*] -network_latency_included -add_delay pin2
