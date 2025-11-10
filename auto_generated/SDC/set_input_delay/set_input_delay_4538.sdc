set_input_delay 30 -fall -min -clock {clk1 clk2} -clock_fall -reference_pin [get_ports clk*] -source_latency_included -add_delay pin*
